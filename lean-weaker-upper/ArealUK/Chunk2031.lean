import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2031 of the areal U4b tiling (K): leaves 4062 .. 4063. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2031 :
    leavesOK ctxLitU 239075000000 3 ((leaves.drop 4062).take 2) 239125000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
