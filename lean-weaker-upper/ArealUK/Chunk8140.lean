import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8140 of the areal U4b tiling (K): leaves 16280 .. 16281. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8140 :
    leavesOK ctxLitU 167325000000 0 ((leaves.drop 16280).take 2) 334750000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
