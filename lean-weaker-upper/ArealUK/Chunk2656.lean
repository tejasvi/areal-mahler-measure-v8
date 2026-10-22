import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2656 of the areal U4b tiling (K): leaves 5312 .. 5313. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2656 :
    leavesOK ctxLitU 293700000000 3 ((leaves.drop 5312).take 2) 146875000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
