import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4479 of the areal U4b tiling (K): leaves 8958 .. 8959. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4479 :
    leavesOK ctxLitU 293875000000 2 ((leaves.drop 8958).take 2) 293925000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
