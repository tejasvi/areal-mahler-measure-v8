import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8088 of the areal U4b tiling (K): leaves 16176 .. 16177. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8088 :
    leavesOK ctxLitU 331575000000 1 ((leaves.drop 16176).take 2) 331625000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
