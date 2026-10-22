import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 479 of the areal U4b tiling (K): leaves 958 .. 959. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0479 :
    leavesOK ctxLitU 46450000000 3 ((leaves.drop 958).take 2) 93000000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
