import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4210 of the areal U4b tiling (K): leaves 8420 .. 8421. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4210 :
    leavesOK ctxLitU 278850000000 2 ((leaves.drop 8420).take 2) 278900000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
