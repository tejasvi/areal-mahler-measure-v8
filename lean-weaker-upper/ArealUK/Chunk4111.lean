import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4111 of the areal U4b tiling (K): leaves 8222 .. 8223. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4111 :
    leavesOK ctxLitU 78072404820930162197160713014 60 ((leaves.drop 8222).take 2) 67725000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
