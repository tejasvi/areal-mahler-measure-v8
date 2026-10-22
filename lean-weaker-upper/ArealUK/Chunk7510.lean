import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7510 of the areal U4b tiling (K): leaves 15020 .. 15021. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7510 :
    leavesOK ctxLitU 299425000000 1 ((leaves.drop 15020).take 2) 299475000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
