import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3627 of the areal U4b tiling (K): leaves 7254 .. 7255. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3627 :
    leavesOK ctxLitU 241950000000 2 ((leaves.drop 7254).take 2) 242000000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
