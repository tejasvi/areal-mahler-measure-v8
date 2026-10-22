import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3635 of the areal U4b tiling (K): leaves 7270 .. 7271. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3635 :
    leavesOK ctxLitU 242400000000 2 ((leaves.drop 7270).take 2) 242450000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
