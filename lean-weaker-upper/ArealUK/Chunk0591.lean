import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 591 of the areal U4b tiling (K): leaves 1182 .. 1183. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0591 :
    leavesOK ctxLitU 53225000000 3 ((leaves.drop 1182).take 2) 13325000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
