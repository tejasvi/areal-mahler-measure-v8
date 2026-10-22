import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7887 of the areal U4b tiling (K): leaves 15774 .. 15775. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7887 :
    leavesOK ctxLitU 319400000000 1 ((leaves.drop 15774).take 2) 159725000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
