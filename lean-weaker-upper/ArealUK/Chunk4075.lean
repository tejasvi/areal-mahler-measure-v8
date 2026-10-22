import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4075 of the areal U4b tiling (K): leaves 8150 .. 8151. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4075 :
    leavesOK ctxLitU 268775000000 2 ((leaves.drop 8150).take 2) 268825000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
