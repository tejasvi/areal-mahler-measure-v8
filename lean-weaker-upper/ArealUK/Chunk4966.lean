import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4966 of the areal U4b tiling (K): leaves 9932 .. 9933. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4966 :
    leavesOK ctxLitU 169675000000 1 ((leaves.drop 9932).take 2) 84875000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
