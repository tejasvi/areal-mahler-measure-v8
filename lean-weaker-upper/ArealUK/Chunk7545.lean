import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7545 of the areal U4b tiling (K): leaves 15090 .. 15091. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7545 :
    leavesOK ctxLitU 301175000000 1 ((leaves.drop 15090).take 2) 301225000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
