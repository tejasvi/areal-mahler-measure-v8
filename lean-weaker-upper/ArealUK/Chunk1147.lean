import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1147 of the areal U4b tiling (K): leaves 2294 .. 2295. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1147 :
    leavesOK ctxLitU 32875000000 1 ((leaves.drop 2294).take 2) 18994381788397803929600000000 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
