import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4340 of the areal U4b tiling (K): leaves 8680 .. 8681. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4340 :
    leavesOK ctxLitU 286050000000 2 ((leaves.drop 8680).take 2) 286100000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
