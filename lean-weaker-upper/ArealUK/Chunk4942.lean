import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4942 of the areal U4b tiling (K): leaves 9884 .. 9885. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4942 :
    leavesOK ctxLitU 338000000000 2 ((leaves.drop 9884).take 2) 338050000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
