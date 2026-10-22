import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3354 of the areal U4b tiling (K): leaves 6708 .. 6709. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3354 :
    leavesOK ctxLitU 55275000000 0 ((leaves.drop 6708).take 2) 55325000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
