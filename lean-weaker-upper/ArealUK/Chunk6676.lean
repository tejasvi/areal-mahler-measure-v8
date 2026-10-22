import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6676 of the areal U4b tiling (K): leaves 13352 .. 13353. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6676 :
    leavesOK ctxLitU 257975000000 1 ((leaves.drop 13352).take 2) 516050000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
