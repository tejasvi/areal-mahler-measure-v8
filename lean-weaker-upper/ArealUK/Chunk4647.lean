import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4647 of the areal U4b tiling (K): leaves 9294 .. 9295. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4647 :
    leavesOK ctxLitU 156675000000 1 ((leaves.drop 9294).take 2) 313450000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
