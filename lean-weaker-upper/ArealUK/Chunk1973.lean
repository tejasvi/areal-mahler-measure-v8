import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1973 of the areal U4b tiling (K): leaves 3946 .. 3947. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1973 :
    leavesOK ctxLitU 27100000000 0 ((leaves.drop 3946).take 2) 27150000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
