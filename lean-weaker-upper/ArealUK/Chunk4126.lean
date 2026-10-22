import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4126 of the areal U4b tiling (K): leaves 8252 .. 8253. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4126 :
    leavesOK ctxLitU 271925000000 2 ((leaves.drop 8252).take 2) 271975000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
