import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8802 of the areal U4b tiling (K): leaves 17604 .. 17605. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8802 :
    leavesOK ctxLitU 196125000000 0 ((leaves.drop 17604).take 2) 196175000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
