import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2379 of the areal U4b tiling (K): leaves 4758 .. 4759. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2379 :
    leavesOK ctxLitU 136050000000 2 ((leaves.drop 4758).take 2) 136100000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
