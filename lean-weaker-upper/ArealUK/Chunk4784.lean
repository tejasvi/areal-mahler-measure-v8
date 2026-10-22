import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4784 of the areal U4b tiling (K): leaves 9568 .. 9569. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4784 :
    leavesOK ctxLitU 324875000000 2 ((leaves.drop 9568).take 2) 162475000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
