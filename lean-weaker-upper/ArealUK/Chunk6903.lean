import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6903 of the areal U4b tiling (K): leaves 13806 .. 13807. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6903 :
    leavesOK ctxLitU 269100000000 1 ((leaves.drop 13806).take 2) 269150000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
