import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2274 of the areal U4b tiling (K): leaves 4548 .. 4549. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2274 :
    leavesOK ctxLitU 37700533200643896115200000000 60 ((leaves.drop 4548).take 2) 37729309441347943272165061955 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
