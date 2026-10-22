import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2857 of the areal U4b tiling (K): leaves 5714 .. 5715. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2857 :
    leavesOK ctxLitU 79075000000 1 ((leaves.drop 5714).take 2) 45626868544815969075200000000 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
