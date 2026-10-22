import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4931 of the areal U4b tiling (K): leaves 9862 .. 9863. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4931 :
    leavesOK ctxLitU 168575000000 1 ((leaves.drop 9862).take 2) 337250000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
