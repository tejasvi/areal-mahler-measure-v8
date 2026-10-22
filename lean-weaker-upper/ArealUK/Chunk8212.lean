import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8212 of the areal U4b tiling (K): leaves 16424 .. 16425. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8212 :
    leavesOK ctxLitU 169525000000 0 ((leaves.drop 16424).take 2) 339125000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
