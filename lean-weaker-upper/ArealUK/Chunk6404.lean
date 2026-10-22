import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6404 of the areal U4b tiling (K): leaves 12808 .. 12809. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6404 :
    leavesOK ctxLitU 244600000000 1 ((leaves.drop 12808).take 2) 244650000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
