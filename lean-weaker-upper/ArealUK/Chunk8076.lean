import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8076 of the areal U4b tiling (K): leaves 16152 .. 16153. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8076 :
    leavesOK ctxLitU 330825000000 1 ((leaves.drop 16152).take 2) 165450000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
