import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1932 of the areal U4b tiling (K): leaves 3864 .. 3865. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1932 :
    leavesOK ctxLitU 25100000000 0 ((leaves.drop 3864).take 2) 25150000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
