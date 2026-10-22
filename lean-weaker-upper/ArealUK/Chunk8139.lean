import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8139 of the areal U4b tiling (K): leaves 16278 .. 16279. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8139 :
    leavesOK ctxLitU 334600000000 1 ((leaves.drop 16278).take 2) 167325000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
