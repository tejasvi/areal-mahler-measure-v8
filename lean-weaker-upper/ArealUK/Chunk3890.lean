import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3890 of the areal U4b tiling (K): leaves 7780 .. 7781. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3890 :
    leavesOK ctxLitU 258675000000 2 ((leaves.drop 7780).take 2) 258725000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
