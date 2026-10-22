import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6007 of the areal U4b tiling (K): leaves 12014 .. 12015. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6007 :
    leavesOK ctxLitU 111675000000 0 ((leaves.drop 12014).take 2) 111725000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
