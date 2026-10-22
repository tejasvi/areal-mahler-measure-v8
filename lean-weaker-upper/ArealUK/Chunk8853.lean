import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8853 of the areal U4b tiling (K): leaves 17706 .. 17707. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8853 :
    leavesOK ctxLitU 198675000000 0 ((leaves.drop 17706).take 2) 198725000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
