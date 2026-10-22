import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6911 of the areal U4b tiling (K): leaves 13822 .. 13823. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6911 :
    leavesOK ctxLitU 269500000000 1 ((leaves.drop 13822).take 2) 269550000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
