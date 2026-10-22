import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6859 of the areal U4b tiling (K): leaves 13718 .. 13719. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6859 :
    leavesOK ctxLitU 266900000000 1 ((leaves.drop 13718).take 2) 266950000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
