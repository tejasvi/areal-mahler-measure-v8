import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5935 of the areal U4b tiling (K): leaves 11870 .. 11871. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5935 :
    leavesOK ctxLitU 108175000000 0 ((leaves.drop 11870).take 2) 108225000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
