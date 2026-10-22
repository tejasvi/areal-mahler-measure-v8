import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 84 of the areal U4b tiling (K): leaves 168 .. 169. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0084 :
    leavesOK ctxLitU 2421135159674378649600000000 60 ((leaves.drop 168).take 2) 2438017694069489618695422287 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
