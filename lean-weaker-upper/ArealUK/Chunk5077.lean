import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5077 of the areal U4b tiling (K): leaves 10154 .. 10155. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5077 :
    leavesOK ctxLitU 174500000000 1 ((leaves.drop 10154).take 2) 349075000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
