import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 85 of the areal U4b tiling (K): leaves 170 .. 171. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0085 :
    leavesOK ctxLitU 2438017694069489618695422287 60 ((leaves.drop 170).take 2) 2478781234904720998400000000 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
