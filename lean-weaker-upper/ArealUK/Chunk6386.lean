import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6386 of the areal U4b tiling (K): leaves 12772 .. 12773. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6386 :
    leavesOK ctxLitU 243725000000 1 ((leaves.drop 12772).take 2) 243775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
