import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1330 of the areal U4b tiling (K): leaves 2660 .. 2661. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1330 :
    leavesOK ctxLitU 143175000000 3 ((leaves.drop 2660).take 2) 143225000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
