import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5627 of the areal U4b tiling (K): leaves 11254 .. 11255. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5627 :
    leavesOK ctxLitU 100875000000 0 ((leaves.drop 11254).take 2) 100925000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
