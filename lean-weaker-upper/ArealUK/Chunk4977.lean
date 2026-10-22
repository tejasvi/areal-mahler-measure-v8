import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4977 of the areal U4b tiling (K): leaves 9954 .. 9955. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4977 :
    leavesOK ctxLitU 682225000000 3 ((leaves.drop 9954).take 2) 170575000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
