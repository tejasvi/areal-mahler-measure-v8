import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7684 of the areal U4b tiling (K): leaves 15368 .. 15369. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7684 :
    leavesOK ctxLitU 308350000000 1 ((leaves.drop 15368).take 2) 308400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
