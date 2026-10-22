import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6514 of the areal U4b tiling (K): leaves 13028 .. 13029. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6514 :
    leavesOK ctxLitU 499675000000 2 ((leaves.drop 13028).take 2) 499725000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
