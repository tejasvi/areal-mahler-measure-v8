import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2302 of the areal U4b tiling (K): leaves 4604 .. 4605. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2302 :
    leavesOK ctxLitU 132400000000 2 ((leaves.drop 4604).take 2) 132450000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
