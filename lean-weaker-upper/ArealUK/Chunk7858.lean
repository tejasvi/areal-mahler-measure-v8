import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7858 of the areal U4b tiling (K): leaves 15716 .. 15717. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7858 :
    leavesOK ctxLitU 317725000000 1 ((leaves.drop 15716).take 2) 317775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
