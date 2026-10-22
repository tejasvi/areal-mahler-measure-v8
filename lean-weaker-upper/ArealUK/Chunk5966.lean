import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5966 of the areal U4b tiling (K): leaves 11932 .. 11933. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5966 :
    leavesOK ctxLitU 109675000000 0 ((leaves.drop 11932).take 2) 109725000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
