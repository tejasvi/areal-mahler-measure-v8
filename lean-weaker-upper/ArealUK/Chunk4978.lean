import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4978 of the areal U4b tiling (K): leaves 9956 .. 9957. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4978 :
    leavesOK ctxLitU 170575000000 1 ((leaves.drop 9956).take 2) 341225000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
