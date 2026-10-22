import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 832 of the areal U4b tiling (K): leaves 1664 .. 1665. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0832 :
    leavesOK ctxLitU 12100000000 0 ((leaves.drop 1664).take 2) 12150000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
