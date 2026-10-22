import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5656 of the areal U4b tiling (K): leaves 11312 .. 11313. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5656 :
    leavesOK ctxLitU 406875000000 2 ((leaves.drop 11312).take 2) 406925000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
