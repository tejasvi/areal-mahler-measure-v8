import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4023 of the areal U4b tiling (K): leaves 8046 .. 8047. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4023 :
    leavesOK ctxLitU 266075000000 2 ((leaves.drop 8046).take 2) 266125000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
